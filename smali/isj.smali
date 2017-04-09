.class final synthetic Lisj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisf;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lisf;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Lisf;

    iput p2, p0, Lisj;->b:I

    iput-object p3, p0, Lisj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lisj;->a:Lisf;

    iget v1, p0, Lisj;->b:I

    iget-object v2, p0, Lisj;->c:Ljava/lang/String;

    .line 1096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lisf;->a(ILjava/lang/String;Lmoc;)V

    return-void
.end method
