.class final synthetic Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisa;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lisa;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lisa;

    iput p2, p0, Lisc;->b:I

    iput-object p3, p0, Lisc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lisc;->a:Lisa;

    iget v1, p0, Lisc;->b:I

    iget-object v2, p0, Lisc;->c:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lisa;->a(ILjava/lang/String;Lmnz;)V

    .line 3
    return-void
.end method
