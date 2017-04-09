.class final synthetic Lgai;
.super Ljava/lang/Object;

# interfaces
.implements Ljze;


# instance fields
.field public final a:Lgah;


# direct methods
.method constructor <init>(Lgah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgai;->a:Lgah;

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgai;->a:Lgah;

    .line 1159
    invoke-virtual {v0}, Lgah;->b()V

    .line 1160
    const/4 v0, 0x0

    return v0
.end method
