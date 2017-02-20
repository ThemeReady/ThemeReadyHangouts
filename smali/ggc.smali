.class final Lggc;
.super Lijl;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lggc;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lggc;->a:[I

    invoke-direct {p0, p1, v0}, Lijl;-><init>(Landroid/content/Context;[I)V

    .line 22
    iput-object p2, p0, Lggc;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lmnm;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lijl;->a(Lmnm;)V

    .line 28
    iget-object v0, p1, Lmnm;->a:Lmna;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    iput-object v0, p1, Lmnm;->a:Lmna;

    .line 31
    :cond_0
    iget-object v0, p1, Lmnm;->a:Lmna;

    new-instance v1, Lmmz;

    invoke-direct {v1}, Lmmz;-><init>()V

    iput-object v1, v0, Lmna;->a:Lmmz;

    .line 32
    iget-object v0, p1, Lmnm;->a:Lmna;

    iget-object v0, v0, Lmna;->a:Lmmz;

    iget-object v1, p0, Lggc;->b:Ljava/lang/String;

    iput-object v1, v0, Lmmz;->e:Ljava/lang/String;

    .line 33
    return-void
.end method
