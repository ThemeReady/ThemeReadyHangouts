.class final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lpwe;

.field public final synthetic d:Lpvi;

.field public final synthetic e:Liyw;


# direct methods
.method constructor <init>(Liyw;Ljava/lang/String;ZLpwe;Lpvi;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Liyx;->e:Liyw;

    iput-object p2, p0, Liyx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Liyx;->b:Z

    iput-object p4, p0, Liyx;->c:Lpwe;

    iput-object p5, p0, Liyx;->d:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Liyx;->e:Liyw;

    iget-object v1, p0, Liyx;->a:Ljava/lang/String;

    iget-boolean v2, p0, Liyx;->b:Z

    iget-object v3, p0, Liyx;->c:Lpwe;

    iget-object v4, p0, Liyx;->d:Lpvi;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Liyw;->b(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 66
    return-void
.end method
