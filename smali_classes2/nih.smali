.class public final Lnih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnij;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnij;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lsb;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnih;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lnih;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lnih;->c:Lnij;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lnij;)Lnih;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lnih;

    invoke-direct {v0, p0, p1, p2}, Lnih;-><init>(Ljava/lang/String;Ljava/lang/String;Lnij;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnih;->a:Ljava/lang/String;

    return-object v0
.end method
