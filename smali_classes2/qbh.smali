.class public Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lqbh;->a:I

    .line 33
    new-instance v0, Lqbn;

    invoke-direct {v0}, Lqbn;-><init>()V

    iput-object v0, p0, Lqbh;->b:Lqbn;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p1, p0, Lqbh;->c:Landroid/app/ActivityOptions;

    .line 1053
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lqbh;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lqbh;

    .line 1034
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lqbh;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lqbh;->a:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lqbh;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
