.class final synthetic Lgtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgtl;


# direct methods
.method constructor <init>(Lgtl;Lgtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->a:Lgtl;

    iput-object p2, p0, Lgtm;->b:Lgtl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgtm;->a:Lgtl;

    iget-object v1, p0, Lgtm;->b:Lgtl;

    .line 2
    invoke-virtual {v0}, Lgtl;->a()V

    .line 3
    iget-object v0, v0, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
