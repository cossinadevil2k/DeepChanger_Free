.class Lcom/dzmmo/deepchanger/SettingFragment$4;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.source "SettingFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/SettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/SettingFragment;

.method constructor <init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .registers 2
  .line 207
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$4;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
  .parameter "compoundButton" # Landroid/widget/CompoundButton;
  .parameter "isChecked" # Z
  .registers 5
  .line 210
    if-eqz p2, :L0
  .line 211
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$4;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-static { p2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$300(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .line 212
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$4;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 k\u00edch ho\u1ea1t fake c\u1ea3m bi\u1ebfn t\u1ef1 \u0111\u1ed9ng"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
    goto :L1
  :L0
  .line 214
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$4;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-static { p2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$300(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .line 215
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$4;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 h\u1ee7y fake c\u1ea3m bi\u1ebfn t\u1ef1 \u0111\u1ed9ng"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
  :L1
  .line 217
    return-void
.end method
