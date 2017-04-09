.class public interface abstract Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Likk;->a:I

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Likk;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcg;",
            ">(",
            "Ljava/lang/String;",
            "Lpcg;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Liko",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcg;",
            ">(",
            "Ljava/lang/String;",
            "Lpcg;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Liko",
            "<TT;>;IJI)V"
        }
    .end annotation
.end method

.method public abstract a(Llzl;)V
.end method

.method public abstract a(Llzo;)V
.end method

.method public abstract a(Lpjc;)V
.end method
