.class public final enum Lnsl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsl;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsl;

.field public static final enum b:Lnsl;

.field public static final enum c:Lnsl;

.field public static final synthetic e:[Lnsl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lnsl;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v2, v3}, Lnsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsl;->a:Lnsl;

    .line 58
    new-instance v0, Lnsl;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3, v4}, Lnsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsl;->b:Lnsl;

    .line 59
    new-instance v0, Lnsl;

    const-string v1, "TARGETTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lnsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsl;->c:Lnsl;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lnsl;

    sget-object v1, Lnsl;->a:Lnsl;

    aput-object v1, v0, v2

    sget-object v1, Lnsl;->b:Lnsl;

    aput-object v1, v0, v3

    sget-object v1, Lnsl;->c:Lnsl;

    aput-object v1, v0, v4

    sput-object v0, Lnsl;->e:[Lnsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lnsl;->d:I

    .line 63
    return-void
.end method

.method public static a(I)Lnsl;
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lnsl;->a:Lnsl;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lnsl;->b:Lnsl;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lnsl;->c:Lnsl;

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsl;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lnsl;->e:[Lnsl;

    invoke-virtual {v0}, [Lnsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lnsl;->d:I

    return v0
.end method
