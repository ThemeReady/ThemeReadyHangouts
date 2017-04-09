.class final Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyv;

.field public final synthetic b:Lhia;

.field public final synthetic c:Lhhd;


# direct methods
.method constructor <init>(Lhhd;Lgyv;Lhia;)V
    .locals 0

    iput-object p1, p0, Lhhh;->c:Lhhd;

    iput-object p2, p0, Lhhh;->a:Lgyv;

    iput-object p3, p0, Lhhh;->b:Lhia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Lgyv;

    iget-object v1, p0, Lhhh;->b:Lhia;

    invoke-virtual {v0, v1}, Lgyv;->a(Lhia;)Lhia;

    return-void
.end method
