.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmxf;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Llrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "com/google/apps/tiktok/core/ProcessInitializer"

    .line 8
    invoke-static {v0}, Lmxf;->a(Ljava/lang/String;)Lmxf;

    move-result-object v0

    sput-object v0, Llrd;->a:Lmxf;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Llrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrd;->b:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    new-instance v1, Llre;

    invoke-direct {v1, p0, v0}, Llre;-><init>(Llrd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    return-void
.end method
