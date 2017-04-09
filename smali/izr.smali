.class public final Lizr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljam",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljad;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lizr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljad;

    invoke-direct {v0}, Ljad;-><init>()V

    sput-object v0, Lizr;->a:Ljad;

    .line 31
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    sput-object v0, Lizr;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    sput-object v0, Lizr;->c:Lizr;

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
    sget-object v0, Lizt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lizt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
