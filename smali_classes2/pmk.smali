.class public final enum Lpmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmk;

.field public static final enum b:Lpmk;

.field public static final synthetic d:[Lpmk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lpmk;

    const-string v1, "FIELD_INDEX"

    invoke-direct {v0, v1, v2, v4}, Lpmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmk;->a:Lpmk;

    .line 177
    new-instance v0, Lpmk;

    const-string v1, "FIELDREF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lpmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmk;->b:Lpmk;

    .line 174
    new-array v0, v4, [Lpmk;

    sget-object v1, Lpmk;->a:Lpmk;

    aput-object v1, v0, v2

    sget-object v1, Lpmk;->b:Lpmk;

    aput-object v1, v0, v3

    sput-object v0, Lpmk;->d:[Lpmk;

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
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lpmk;->c:I

    .line 181
    return-void
.end method

.method public static a(I)Lpmk;
    .locals 1

    .prologue
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 186
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    sget-object v0, Lpmk;->a:Lpmk;

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object v0, Lpmk;->b:Lpmk;

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpmk;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lpmk;->d:[Lpmk;

    invoke-virtual {v0}, [Lpmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lpmk;->c:I

    return v0
.end method
