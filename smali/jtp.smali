.class public final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljtw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljtw;

    invoke-direct {v0, p1}, Ljtw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljtp;->a:Ljtw;

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljto;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljto;

    iget-object v1, p0, Ljtp;->a:Ljtw;

    invoke-direct {v0, v1}, Ljto;-><init>(Ljtw;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtp;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljtp;->a:Ljtw;

    invoke-virtual {v0, p1}, Ljtw;->a(Ljava/lang/String;)Ljtw;

    .line 177
    return-object p0
.end method

.method public a(Ljty;)Ljtp;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljtp;->a:Ljtw;

    invoke-virtual {v0, p1}, Ljtw;->a(Ljty;)Ljtw;

    .line 198
    return-object p0
.end method

.method public a(Ljuf;)Ljtp;
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Ljtp;->a:Ljtw;

    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    invoke-virtual {v1, v0}, Ljtw;->a(Ljuf;)Ljtw;

    .line 215
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtp;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljtp;->a:Ljtw;

    invoke-virtual {v0, p1}, Ljtw;->b(Ljava/lang/String;)Ljtw;

    .line 186
    return-object p0
.end method
