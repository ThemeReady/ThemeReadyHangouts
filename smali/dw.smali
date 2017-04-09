.class public final Ldw;
.super Lel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Lel;-><init>()V

    .line 1980
    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Lel;-><init>()V

    .line 1983
    invoke-virtual {p0, p1}, Ldw;->a(Ldx;)V

    .line 1984
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ldw;
    .locals 1

    .prologue
    .line 1999
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldw;->f:Ljava/lang/CharSequence;

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->g:Z

    .line 2001
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldw;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Ljava/lang/CharSequence;

    .line 2010
    return-object p0
.end method
