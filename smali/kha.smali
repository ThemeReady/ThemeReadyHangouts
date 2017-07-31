.class public final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkha;->a:Ljava/util/regex/Pattern;

    .line 4
    return-void
.end method

.method public static a()Lkhc;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    return-object v0
.end method
