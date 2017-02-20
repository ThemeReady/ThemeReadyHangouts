.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljti;

    invoke-direct {v0, p1}, Ljti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljtb;->a:Ljti;

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljta;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljta;

    iget-object v1, p0, Ljtb;->a:Ljti;

    invoke-direct {v0, v1}, Ljta;-><init>(Ljti;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtb;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljtb;->a:Ljti;

    invoke-virtual {v0, p1}, Ljti;->a(Ljava/lang/String;)Ljti;

    .line 177
    return-object p0
.end method

.method public a(Ljtk;)Ljtb;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljtb;->a:Ljti;

    invoke-virtual {v0, p1}, Ljti;->a(Ljtk;)Ljti;

    .line 198
    return-object p0
.end method

.method public a(Ljtr;)Ljtb;
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Ljtb;->a:Ljti;

    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtr;

    invoke-virtual {v1, v0}, Ljti;->a(Ljtr;)Ljti;

    .line 215
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtb;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljtb;->a:Ljti;

    invoke-virtual {v0, p1}, Ljti;->b(Ljava/lang/String;)Ljti;

    .line 186
    return-object p0
.end method
