.class final Liys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liyr;


# direct methods
.method constructor <init>(Liyr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Liys;->b:Liyr;

    iput-object p2, p0, Liys;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Liys;->b:Liyr;

    iget-object v0, v0, Liyr;->a:Liyo;

    .line 1015
    iget-object v0, v0, Liyo;->b:Liyt;

    const/4 v1, 0x5

    iget-object v2, p0, Liys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liyt;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
