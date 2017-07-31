.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbvy;


# direct methods
.method constructor <init>(Lbvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvz;->a:Lbvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lbvz;->a:Lbvy;

    .line 4
    iget-boolean v0, v0, Lbvy;->p:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbvz;->a:Lbvy;

    .line 7
    invoke-virtual {v0}, Lbvy;->d()V

    .line 8
    iget-object v0, p0, Lbvz;->a:Lbvy;

    .line 9
    invoke-virtual {v0}, Lbvy;->b()V

    .line 10
    :cond_0
    return-void
.end method
