.class final Lexq;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexq;->a:Lexp;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexq;->a:Lexp;

    .line 3
    invoke-virtual {v0, p1, p3}, Lexp;->a(ILfps;)V

    .line 4
    return-void
.end method
