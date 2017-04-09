.class final synthetic Lirh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirg;

.field public final b:Likm;


# direct methods
.method constructor <init>(Lirg;Likm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lirg;

    iput-object p2, p0, Lirh;->b:Likm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lirh;->a:Lirg;

    iget-object v1, p0, Lirh;->b:Likm;

    .line 1099
    iget-object v0, v0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v1}, Likm;->a()V

    .line 1102
    :cond_0
    return-void
.end method
