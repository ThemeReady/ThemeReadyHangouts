.class public final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizq",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizj;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Liyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    sput-object v0, Liyx;->a:Lizj;

    .line 31
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    sput-object v0, Liyx;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Liyx;

    invoke-direct {v0}, Liyx;-><init>()V

    sput-object v0, Liyx;->c:Liyx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Liyz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Liyz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
