.class public final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4226
    iput-object p1, p0, Lfeb;->a:Landroid/content/Context;

    .line 4227
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4232
    new-instance v0, Lmke;

    invoke-direct {v0}, Lmke;-><init>()V

    .line 4233
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmke;

    .line 4235
    iget-object v1, v0, Lmke;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4236
    iget-object v1, p0, Lfeb;->a:Landroid/content/Context;

    const/16 v2, 0x7e1

    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 4238
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmke;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4242
    :goto_0
    return-object v0

    .line 4240
    :cond_0
    iget-object v1, p0, Lfeb;->a:Landroid/content/Context;

    const/16 v2, 0x7e0

    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 4242
    new-instance v1, Lfea;

    .line 5212
    invoke-direct {v1, v0}, Lfea;-><init>(Lmke;)V

    move-object v0, v1

    .line 4242
    goto :goto_0
.end method
