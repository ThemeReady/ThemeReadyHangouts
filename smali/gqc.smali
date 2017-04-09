.class public final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgqc;->a:J

    .line 153
    iget-wide v0, p0, Lgqc;->a:J

    iput-wide v0, p0, Lgqc;->c:J

    .line 154
    iput-object p1, p0, Lgqc;->b:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 158
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    .line 159
    iget-wide v2, p0, Lgqc;->a:J

    sub-long v2, v0, v2

    .line 160
    iget-wide v4, p0, Lgqc;->c:J

    sub-long v4, v0, v4

    .line 161
    iput-wide v0, p0, Lgqc;->c:J

    .line 162
    const-string v0, "Babel_timeline"

    const-string v1, "%s: %s in %d ms, total: %d ms"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lgqc;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    .line 162
    invoke-static {v0, v1, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method
