.class final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfyj;


# direct methods
.method constructor <init>(Lfyj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfyk;->a:Lfyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfyk;->a:Lfyj;

    .line 1038
    iget-object v0, v0, Lfyj;->c:Lbju;

    .line 103
    iget-object v1, p0, Lfyk;->a:Lfyj;

    .line 2038
    iget-object v1, v1, Lfyj;->c:Lbju;

    .line 103
    invoke-virtual {v1}, Lbju;->b()Lehp;

    move-result-object v1

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lacn;->a(Lbju;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lfyk;->a:Lfyj;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfyj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
