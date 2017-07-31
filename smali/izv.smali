.class public final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljas",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Ljai;

.field public static final c:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final d:Lizv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Lizv;->a:I

    .line 9
    new-instance v0, Ljai;

    invoke-direct {v0}, Ljai;-><init>()V

    sput-object v0, Lizv;->b:Ljai;

    .line 10
    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    sput-object v0, Lizv;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 11
    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    sput-object v0, Lizv;->d:Lizv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lizv;->a:I

    .line 2
    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lizx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lizx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-object v0
.end method
