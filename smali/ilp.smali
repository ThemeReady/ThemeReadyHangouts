.class final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilm;


# direct methods
.method constructor <init>(Lilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lilm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lilp;->a:Lilm;

    invoke-virtual {v0}, Lilm;->d()V

    return-void
.end method
