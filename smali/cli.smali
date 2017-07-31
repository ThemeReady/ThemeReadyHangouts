.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbpt;

.field public final synthetic c:Lclf;


# direct methods
.method constructor <init>(Lclf;Ljava/util/List;Lbpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcli;->c:Lclf;

    iput-object p2, p0, Lcli;->a:Ljava/util/List;

    iput-object p3, p0, Lcli;->b:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcli;->c:Lclf;

    .line 3
    iget-object v0, v0, Lclf;->m:Lgqz;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcli;->c:Lclf;

    .line 6
    iget-object v0, v0, Lclf;->m:Lgqz;

    .line 7
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcli;->c:Lclf;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lclf;->m:Lgqz;

    .line 11
    :cond_0
    iget-object v0, p0, Lcli;->c:Lclf;

    .line 12
    iget-boolean v0, v0, Lclf;->n:Z

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcli;->c:Lclf;

    .line 15
    iget-object v0, v0, Lclf;->h:Lclo;

    .line 16
    iget-object v1, p0, Lcli;->a:Ljava/util/List;

    iget-object v2, p0, Lcli;->b:Lbpt;

    invoke-virtual {v0, v1, v2}, Lclo;->a(Ljava/util/List;Lbpt;)V

    .line 17
    :cond_1
    return-void
.end method
