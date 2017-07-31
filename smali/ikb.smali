.class public interface abstract Likb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Likb;->a:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Likb;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(",
            "Ljava/lang/String;",
            "Lpcs;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likf",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(",
            "Ljava/lang/String;",
            "Lpcs;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likf",
            "<TT;>;IJI)V"
        }
    .end annotation
.end method

.method public abstract a(Llzl;)V
.end method

.method public abstract a(Llzo;)V
.end method

.method public abstract a(Lpjd;)V
.end method
