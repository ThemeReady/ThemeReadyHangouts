.class public final enum Lnac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnac;

.field public static final enum b:Lnac;

.field public static final enum c:Lnac;

.field public static final enum d:Lnac;

.field public static final enum e:Lnac;

.field public static final synthetic f:[Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lnac;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lnac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnac;->a:Lnac;

    .line 49
    new-instance v0, Lnac;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v3}, Lnac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnac;->b:Lnac;

    .line 54
    new-instance v0, Lnac;

    const-string v1, "PARSE"

    invoke-direct {v0, v1, v4}, Lnac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnac;->c:Lnac;

    .line 60
    new-instance v0, Lnac;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v5}, Lnac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnac;->d:Lnac;

    .line 66
    new-instance v0, Lnac;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v6}, Lnac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnac;->e:Lnac;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lnac;

    sget-object v1, Lnac;->a:Lnac;

    aput-object v1, v0, v2

    sget-object v1, Lnac;->b:Lnac;

    aput-object v1, v0, v3

    sget-object v1, Lnac;->c:Lnac;

    aput-object v1, v0, v4

    sget-object v1, Lnac;->d:Lnac;

    aput-object v1, v0, v5

    sget-object v1, Lnac;->e:Lnac;

    aput-object v1, v0, v6

    sput-object v0, Lnac;->f:[Lnac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnac;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnac;->f:[Lnac;

    invoke-virtual {v0}, [Lnac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnac;

    return-object v0
.end method
