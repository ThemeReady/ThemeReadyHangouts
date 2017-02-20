.class final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirs;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lirs;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirs;

    iput p2, p0, Lirt;->b:I

    iput-object p3, p0, Lirt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lirt;->a:Lirs;

    iget v1, p0, Lirt;->b:I

    iget-object v2, p0, Lirt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lirs;->b(ILjava/lang/String;)V

    return-void
.end method
