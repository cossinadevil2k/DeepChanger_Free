.class public Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
.super Ljava/lang/Object;
.source "Device.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/utils/Device;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 9
  name = "TelephonyManager"
.end annotation

.field public final COUNTRY:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "COUNTRY"
  .end annotation
.end field

.field public final IMEI:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "IMEI"
  .end annotation
.end field

.field public final NETWORKOPERATORNAME:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "NETWORKOPERATORNAME"
  .end annotation
.end field

.field public final PHONE:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "PHONE"
  .end annotation
.end field

.field public final SIMOPERATORNAME:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SIMOPERATORNAME"
  .end annotation
.end field

.field public final SIMSERIALNUMBER:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SIMSERIALNUMBER"
  .end annotation
.end field

.field public final SUBSCRIBERID:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SUBSCRIBERID"
  .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "IMEI" # Ljava/lang/String;
  .parameter "SIMSERIALNUMBER" # Ljava/lang/String;
  .parameter "NETWORKOPERATORNAME" # Ljava/lang/String;
  .parameter "SIMOPERATORNAME" # Ljava/lang/String;
  .parameter "SUBSCRIBERID" # Ljava/lang/String;
  .parameter "PHONE" # Ljava/lang/String;
  .parameter "COUNTRY" # Ljava/lang/String;
  .registers 8
  .line 99
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 100
    iput-object p1, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->IMEI:Ljava/lang/String;
  .line 101
    iput-object p2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SIMSERIALNUMBER:Ljava/lang/String;
  .line 102
    iput-object p3, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->NETWORKOPERATORNAME:Ljava/lang/String;
  .line 103
    iput-object p4, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SIMOPERATORNAME:Ljava/lang/String;
  .line 104
    iput-object p5, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SUBSCRIBERID:Ljava/lang/String;
  .line 105
    iput-object p6, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->PHONE:Ljava/lang/String;
  .line 106
    iput-object p7, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->COUNTRY:Ljava/lang/String;
  .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
  .registers 4
  .line 111
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "{IMEI='"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->IMEI:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 39
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SIMSERIALNUMBER='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SIMSERIALNUMBER:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", NETWORKOPERATORNAME='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->NETWORKOPERATORNAME:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SIMOPERATORNAME='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SIMOPERATORNAME:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SUBSCRIBERID='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SUBSCRIBERID:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", PHONE='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->PHONE:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", COUNTRY='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->COUNTRY:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method