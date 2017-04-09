.class public final Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lkaq;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkaq;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkaq;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljie;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CounterEvent: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lkaq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
