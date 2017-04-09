.class public final Lppu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpug",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppu;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lppu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lppu;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lppu;->b:Lpug;

    .line 37
    return-void
.end method

.method public static a(Lpug;)Lpug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpug",
            "<TT;>;)",
            "Lpug",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    instance-of v0, p0, Lppu;

    if-nez v0, :cond_0

    instance-of v0, p0, Lppn;

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lppu;

    invoke-static {p0}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    invoke-direct {v1, v0}, Lppu;-><init>(Lpug;)V

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
    .line 46
    iget-object v0, p0, Lppu;->b:Lpug;

    .line 47
    iget-object v1, p0, Lppu;->c:Ljava/lang/Object;

    sget-object v2, Lppu;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lppu;->c:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lppu;->b:Lpug;

    .line 53
    :cond_0
    iget-object v0, p0, Lppu;->c:Ljava/lang/Object;

    return-object v0
.end method
