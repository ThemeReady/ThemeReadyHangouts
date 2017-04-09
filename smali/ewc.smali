.class final Lewc;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lewb;


# direct methods
.method constructor <init>(Lewb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lewc;->a:Lewb;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lewc;->a:Lewb;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v3

    iget-object v4, p3, Lehv;->a:Ljava/lang/String;

    sget-object v5, Leyx;->f:Leyx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lewb;->a(ILjava/lang/String;Leyx;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
