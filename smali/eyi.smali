.class final Leyi;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyi;->a:Leyh;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Leyi;->a:Leyh;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    iget-object v4, p3, Lejq;->a:Ljava/lang/String;

    sget-object v5, Lfbe;->f:Lfbe;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Leyh;->a(ILjava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
