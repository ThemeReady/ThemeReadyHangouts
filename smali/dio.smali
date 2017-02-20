.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# static fields
.field public static final b:Liiu;

.field public static final c:Liiu;

.field public static final d:Lamf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamf",
            "<",
            "Liiu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public e:Laya;

.field public f:Laya;

.field public g:Laya;

.field public h:Laya;

.field public i:Laya;

.field public j:Laya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Liiu;

    invoke-direct {v0}, Liiu;-><init>()V

    .line 19
    invoke-virtual {v0}, Liiu;->b()Liiu;

    move-result-object v0

    invoke-virtual {v0}, Liiu;->d()Liiu;

    move-result-object v0

    sput-object v0, Ldio;->b:Liiu;

    .line 21
    new-instance v0, Liiu;

    sget-object v1, Ldio;->b:Liiu;

    invoke-direct {v0, v1}, Liiu;-><init>(Liiu;)V

    .line 22
    invoke-virtual {v0}, Liiu;->a()Liiu;

    move-result-object v0

    sput-object v0, Ldio;->c:Liiu;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldio;->b:Liiu;

    .line 25
    invoke-static {v0, v1}, Lamf;->a(Ljava/lang/String;Ljava/lang/Object;)Lamf;

    move-result-object v0

    sput-object v0, Ldio;->d:Lamf;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldio;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laya;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldio;->i:Laya;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Ldio;->c(I)Laya;

    move-result-object v0

    iget-object v1, p0, Ldio;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Laya;->c(Landroid/content/Context;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    sget-object v1, Laly;->a:Laly;

    .line 1209
    new-instance v2, Laya;

    invoke-direct {v2}, Laya;-><init>()V

    invoke-virtual {v2, v1}, Laya;->a(Laly;)Laxt;

    move-result-object v1

    check-cast v1, Laya;

    .line 45
    invoke-virtual {v0, v1}, Laya;->a(Laxt;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldio;->i:Laya;

    .line 47
    :cond_0
    iget-object v0, p0, Ldio;->i:Laya;

    return-object v0
.end method

.method public a(I)Laya;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldio;->j:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->j:Laya;

    .line 1956
    iget v0, v0, Laxt;->k:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Laya;->b(II)Laya;

    move-result-object v0

    .line 54
    sget-object v1, Ldio;->d:Lamf;

    sget-object v2, Ldio;->b:Liiu;

    invoke-virtual {v0, v1, v2}, Laya;->a(Lamf;Ljava/lang/Object;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldio;->j:Laya;

    .line 56
    :cond_1
    iget-object v0, p0, Ldio;->j:Laya;

    return-object v0
.end method

.method public a(II)Laya;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldio;->a:Landroid/content/Context;

    new-instance v1, Ldih;

    iget-object v2, p0, Ldio;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldih;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Laya;

    invoke-direct {v2}, Laya;-><init>()V

    invoke-virtual {v2, v0, v1}, Laya;->a(Landroid/content/Context;Laml;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    .line 61
    return-object v0
.end method

.method public b()Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamf",
            "<",
            "Liiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Ldio;->d:Lamf;

    return-object v0
.end method

.method public b(I)Laya;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldio;->e:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->e:Laya;

    .line 2964
    iget v0, v0, Laxt;->j:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldio;->c(I)Laya;

    move-result-object v0

    iget-object v1, p0, Ldio;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laya;->e(Landroid/content/Context;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldio;->e:Laya;

    .line 70
    :cond_1
    iget-object v0, p0, Ldio;->e:Laya;

    return-object v0
.end method

.method public b(II)Laya;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldio;->g:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->g:Laya;

    .line 4964
    iget v0, v0, Laxt;->j:I

    .line 84
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldio;->g:Laya;

    .line 5956
    iget v0, v0, Laxt;->k:I

    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    :cond_0
    invoke-static {p1, p2}, Laya;->b(II)Laya;

    move-result-object v0

    iput-object v0, p0, Ldio;->g:Laya;

    .line 88
    :cond_1
    iget-object v0, p0, Ldio;->g:Laya;

    return-object v0
.end method

.method public c(I)Laya;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldio;->f:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->f:Laya;

    .line 3964
    iget v0, v0, Laxt;->j:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Laya;->b(II)Laya;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ldio;->f:Laya;

    .line 78
    :cond_1
    iget-object v0, p0, Ldio;->f:Laya;

    return-object v0
.end method

.method public d(I)Laya;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldio;->h:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->h:Laya;

    .line 5964
    iget v0, v0, Laxt;->j:I

    .line 93
    if-eq v0, p1, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Ldio;->c(I)Laya;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Laya;->b()Laxt;

    move-result-object v0

    check-cast v0, Laya;

    .line 97
    invoke-virtual {v0}, Laya;->c()Laxt;

    move-result-object v0

    check-cast v0, Laya;

    sget-object v1, Ldio;->d:Lamf;

    sget-object v2, Ldio;->c:Liiu;

    .line 98
    invoke-virtual {v0, v1, v2}, Laya;->a(Lamf;Ljava/lang/Object;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldio;->h:Laya;

    .line 100
    :cond_1
    iget-object v0, p0, Ldio;->h:Laya;

    return-object v0
.end method
