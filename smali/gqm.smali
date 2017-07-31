.class final Lgqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lgql;


# direct methods
.method constructor <init>(Lgql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqm;->a:Lgql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lgqm;->a:Lgql;

    .line 4
    iget-wide v2, v2, Lgql;->d:J

    .line 5
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lgqm;->a:Lgql;

    .line 7
    iget-wide v2, v2, Lgql;->d:J

    .line 8
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lgqm;->a:Lgql;

    .line 10
    iget-object v2, v2, Lgql;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lgqm;->a:Lgql;

    .line 12
    iget v3, v3, Lgql;->e:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v2, p0, Lgqm;->a:Lgql;

    .line 15
    const/4 v3, 0x0

    iput v3, v2, Lgql;->e:I

    .line 17
    iget-object v2, p0, Lgqm;->a:Lgql;

    .line 18
    iput-wide v0, v2, Lgql;->d:J

    .line 20
    :cond_1
    iget-object v0, p0, Lgqm;->a:Lgql;

    .line 21
    iget v1, v0, Lgql;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgql;->e:I

    .line 23
    iget-object v0, p0, Lgqm;->a:Lgql;

    .line 24
    invoke-virtual {v0}, Lgql;->c()V

    .line 25
    return-void
.end method
