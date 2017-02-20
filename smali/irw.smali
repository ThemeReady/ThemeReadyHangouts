.class final synthetic Lirw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirs;

.field public final b:Lmnn;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lirs;Lmnn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->a:Lirs;

    iput-object p2, p0, Lirw;->b:Lmnn;

    iput-object p3, p0, Lirw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lirw;->a:Lirs;

    iget-object v1, p0, Lirw;->b:Lmnn;

    iget-object v2, p0, Lirw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lirs;->b(Lmnn;Ljava/lang/String;)V

    return-void
.end method
