.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# instance fields
.field public final synthetic a:Lcdw;


# direct methods
.method constructor <init>(Lcdw;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcdy;->a:Lcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "Babel_ConversationPin"

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Avatar request success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lgpl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lgpl;->b()V

    .line 194
    iget-object v2, p0, Lcdy;->a:Lcdw;

    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1048
    invoke-virtual {v2, v1, v0}, Lcdw;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcdy;->a:Lcdw;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2048
    invoke-virtual {v1, v2, v0}, Lcdw;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    goto :goto_0
.end method
