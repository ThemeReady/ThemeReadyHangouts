.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsz;


# instance fields
.field public final b:La;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    new-instance v0, Ljta;

    .line 24
    invoke-direct {v0}, Ljta;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljta;->a(Z)Ljta;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljta;->b(Z)Ljta;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljta;->a()Ljsz;

    move-result-object v0

    sput-object v0, Ljsz;->a:Ljsz;

    .line 29
    return-void
.end method

.method constructor <init>(Ljta;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljta;->a:La;

    .line 4
    iput-object v0, p0, Ljsz;->b:La;

    .line 6
    iget-boolean v0, p1, Ljta;->b:Z

    .line 7
    iput-boolean v0, p0, Ljsz;->c:Z

    .line 9
    iget-boolean v0, p1, Ljta;->c:Z

    .line 10
    iput-boolean v0, p0, Ljsz;->d:Z

    .line 11
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ljsz;->d:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ljsz;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljsz;->a:Ljsz;

    if-ne p0, v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ljsz;->b:La;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, p0, Ljsz;->b:La;

    invoke-interface {v0}, La;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljsz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljtl;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljtl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Ljsz;->b:La;

    invoke-interface {v0}, La;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljsz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljtl;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljtl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
