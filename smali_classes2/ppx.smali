.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpuo",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpuo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lppx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lppx;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lppx;->b:Lpuo;

    .line 4
    return-void
.end method

.method public static a(Lpuo;)Lpuo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpuo",
            "<TT;>;)",
            "Lpuo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    instance-of v0, p0, Lppx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lppq;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lppx;

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    invoke-direct {v1, v0}, Lppx;-><init>(Lpuo;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lppx;->b:Lpuo;

    .line 6
    iget-object v1, p0, Lppx;->c:Ljava/lang/Object;

    sget-object v2, Lppx;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lppx;->c:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lppx;->b:Lpuo;

    .line 9
    :cond_0
    iget-object v0, p0, Lppx;->c:Ljava/lang/Object;

    return-object v0
.end method
