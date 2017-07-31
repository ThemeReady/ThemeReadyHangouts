.class public final enum Lfaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfaz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfaz;

.field public static final enum b:Lfaz;

.field public static final enum c:Lfaz;

.field public static final enum d:Lfaz;

.field public static final synthetic e:[Lfaz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfaz;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Lfaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfaz;->a:Lfaz;

    .line 4
    new-instance v0, Lfaz;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Lfaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfaz;->b:Lfaz;

    .line 5
    new-instance v0, Lfaz;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Lfaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfaz;->c:Lfaz;

    .line 6
    new-instance v0, Lfaz;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Lfaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfaz;->d:Lfaz;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lfaz;

    sget-object v1, Lfaz;->a:Lfaz;

    aput-object v1, v0, v2

    sget-object v1, Lfaz;->b:Lfaz;

    aput-object v1, v0, v3

    sget-object v1, Lfaz;->c:Lfaz;

    aput-object v1, v0, v4

    sget-object v1, Lfaz;->d:Lfaz;

    aput-object v1, v0, v5

    sput-object v0, Lfaz;->e:[Lfaz;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfaz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfaz;->e:[Lfaz;

    invoke-virtual {v0}, [Lfaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfaz;

    return-object v0
.end method
