.class final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Ldbg;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 1

    .prologue
    .line 825
    if-eqz p1, :cond_0

    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 826
    iget-object v0, p0, Ldbg;->a:Ldba;

    .line 1067
    invoke-virtual {v0}, Ldba;->h()V

    .line 828
    :cond_0
    return-void
.end method
