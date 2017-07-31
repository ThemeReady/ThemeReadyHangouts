.class final synthetic Lluv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llui;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llui;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluv;->a:Llui;

    iput-object p2, p0, Lluv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lluv;->a:Llui;

    iget-object v1, p0, Lluv;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lluu;->b(Llui;Ljava/lang/Runnable;)V

    return-void
.end method
