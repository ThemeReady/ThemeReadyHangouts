.class final synthetic Liso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Lisn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liso;->a:Lisn;

    .line 1125
    const-string v1, "Doing delayed reporting"

    .line 2038
    const/4 v2, 0x2

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1126
    invoke-virtual {v0}, Lisn;->a()V

    .line 1127
    return-void
.end method
