.class final Lneo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lneo;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lneo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v0, Lneo;

    invoke-direct {v0, v1, v1}, Lneo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lneo;->a:Lneo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lneo;->b:Ljava/lang/Runnable;

    .line 243
    iput-object p2, p0, Lneo;->c:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method
