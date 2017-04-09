.class public final enum Lfqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfqb;

.field public static final enum b:Lfqb;

.field public static final enum c:Lfqb;

.field public static final synthetic d:[Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lfqb;

    const-string v1, "EMPLOYMENT"

    invoke-direct {v0, v1, v2}, Lfqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqb;->a:Lfqb;

    .line 55
    new-instance v0, Lfqb;

    const-string v1, "EDUCATION"

    invoke-direct {v0, v1, v3}, Lfqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqb;->b:Lfqb;

    .line 56
    new-instance v0, Lfqb;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v4}, Lfqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqb;->c:Lfqb;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lfqb;

    sget-object v1, Lfqb;->a:Lfqb;

    aput-object v1, v0, v2

    sget-object v1, Lfqb;->b:Lfqb;

    aput-object v1, v0, v3

    sget-object v1, Lfqb;->c:Lfqb;

    aput-object v1, v0, v4

    sput-object v0, Lfqb;->d:[Lfqb;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfqb;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfqb;->d:[Lfqb;

    invoke-virtual {v0}, [Lfqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqb;

    return-object v0
.end method
