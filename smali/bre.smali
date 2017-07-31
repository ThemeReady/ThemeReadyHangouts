.class public final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lchw;

.field public final c:Lija;

.field public final d:Ljev;

.field public final e:Lcky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lbre;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lchw;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    iput-object v0, p0, Lbre;->b:Lchw;

    .line 3
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbre;->c:Lija;

    .line 4
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbre;->d:Ljev;

    .line 5
    const-class v0, Lcky;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbre;->e:Lcky;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lbre;->e:Lcky;

    invoke-interface {v0}, Lcky;->b()Lbcw;

    move-result-object v0

    .line 9
    iget v0, v0, Lbcw;->c:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lbre;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public b()Lqbs;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lqbs;

    invoke-direct {v0, p0}, Lqbs;-><init>(Lbre;)V

    return-object v0
.end method
