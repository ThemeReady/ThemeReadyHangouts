.class final synthetic Liko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likm;

.field public final b:Z

.field public final c:Lirb;


# direct methods
.method constructor <init>(Likm;ZLirb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->a:Likm;

    iput-boolean p2, p0, Liko;->b:Z

    iput-object p3, p0, Liko;->c:Lirb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Liko;->a:Likm;

    iget-boolean v1, p0, Liko;->b:Z

    iget-object v2, p0, Liko;->c:Lirb;

    invoke-virtual {v0, v1, v2}, Likm;->a(ZLirb;)V

    return-void
.end method
