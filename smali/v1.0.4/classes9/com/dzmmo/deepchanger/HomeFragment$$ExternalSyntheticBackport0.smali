.class public final synthetic Lcom/dzmmo/deepchanger/HomeFragment$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
  .registers 4
    if-eqz p0, :L2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-interface { p1 }, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object p1
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L1
  :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/CharSequence;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L1
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    goto :L0
  :L1
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
  :L2
    new-instance p0, Ljava/lang/NullPointerException;
    const-string p1, "delimiter"
    invoke-direct { p0, p1 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p0
.end method
