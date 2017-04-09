.class public final enum Lnsn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsn;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsn;

.field public static final enum b:Lnsn;

.field public static final enum c:Lnsn;

.field public static final synthetic e:[Lnsn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lnsn;

    const-string v1, "GROUP_REF"

    invoke-direct {v0, v1, v2, v3}, Lnsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsn;->a:Lnsn;

    .line 55
    new-instance v0, Lnsn;

    const-string v1, "PERSON_REF"

    invoke-direct {v0, v1, v4, v5}, Lnsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsn;->b:Lnsn;

    .line 56
    new-instance v0, Lnsn;

    const-string v1, "TARGETTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsn;->c:Lnsn;

    .line 52
    new-array v0, v5, [Lnsn;

    sget-object v1, Lnsn;->a:Lnsn;

    aput-object v1, v0, v2

    sget-object v1, Lnsn;->b:Lnsn;

    aput-object v1, v0, v4

    sget-object v1, Lnsn;->c:Lnsn;

    aput-object v1, v0, v3

    sput-object v0, Lnsn;->e:[Lnsn;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lnsn;->d:I

    .line 60
    return-void
.end method

.method public static a(I)Lnsn;
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lnsn;->a:Lnsn;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lnsn;->b:Lnsn;

    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v0, Lnsn;->c:Lnsn;

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnsn;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lnsn;->e:[Lnsn;

    invoke-virtual {v0}, [Lnsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lnsn;->d:I

    return v0
.end method
