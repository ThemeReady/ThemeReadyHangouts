.class Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwk",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    sput-object v0, Lbrk;->f:Lmwk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lbrk;->a:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lbrk;->b:Ljava/lang/String;

    .line 4
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lbrk;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbrk;->d:Ljava/lang/String;

    .line 6
    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    iput-object p5, p0, Lbrk;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbrk;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbrk;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbrk;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbrk;->e:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbrk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbrk;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrk;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
