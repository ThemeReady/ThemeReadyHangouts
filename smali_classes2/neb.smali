.class final Lneb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lneb;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lneb;

    new-instance v1, Lnec;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lnec;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lneb;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lneb;->a:Lneb;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lneb;->b:Ljava/lang/Throwable;

    .line 264
    return-void
.end method
