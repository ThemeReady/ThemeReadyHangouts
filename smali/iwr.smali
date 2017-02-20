.class abstract Liwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyb;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Ljbk;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Liwr;-><init>(Ljbk;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljbk;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Liwr;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Liyb;

    invoke-static {p2}, Liye;->b(Landroid/app/Application;)Lizq;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Liyb;-><init>(Ljbk;Lizq;II)V

    iput-object v0, p0, Liwr;->a:Liyb;

    .line 1044
    sget-object v0, Lizm;->a:Lizm;

    .line 33
    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwr;)V

    invoke-virtual {v0, v1}, Lizm;->a(Lizp;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lpul;Lptp;)V
    .locals 1

    .prologue
    .line 2044
    sget-object v0, Lizm;->a:Lizm;

    .line 58
    invoke-virtual {v0}, Lizm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Liwr;->a:Liyb;

    invoke-virtual {v0, p1, p2, p3}, Liyb;->a(Ljava/lang/String;Lpul;Lptp;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Liwr;->c:Z

    return v0
.end method

.method abstract b()V
.end method
