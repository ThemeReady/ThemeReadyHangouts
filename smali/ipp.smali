.class final synthetic Lipp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Lipo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lipp;->a:Lipo;

    invoke-virtual {v0}, Lipo;->c()V

    return-void
.end method
