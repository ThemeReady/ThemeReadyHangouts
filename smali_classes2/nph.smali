.class public final enum Lnph;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnph;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnph;

.field public static final enum b:Lnph;

.field public static final enum c:Lnph;

.field public static final enum d:Lnph;

.field public static final enum e:Lnph;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnph;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnph;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lnph;

    const-string v1, "CONTACT_LIST_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnph;->a:Lnph;

    .line 51
    new-instance v0, Lnph;

    const-string v1, "GROUPED_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lnph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnph;->b:Lnph;

    .line 69
    new-instance v0, Lnph;

    const-string v1, "UNGROUPED_CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lnph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnph;->c:Lnph;

    .line 78
    new-instance v0, Lnph;

    const-string v1, "ALL_CONTACTS"

    invoke-direct {v0, v1, v6, v6}, Lnph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnph;->d:Lnph;

    .line 79
    new-instance v0, Lnph;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnph;->e:Lnph;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lnph;

    sget-object v1, Lnph;->a:Lnph;

    aput-object v1, v0, v3

    sget-object v1, Lnph;->b:Lnph;

    aput-object v1, v0, v4

    sget-object v1, Lnph;->c:Lnph;

    aput-object v1, v0, v5

    sget-object v1, Lnph;->d:Lnph;

    aput-object v1, v0, v6

    sget-object v1, Lnph;->e:Lnph;

    aput-object v1, v0, v7

    sput-object v0, Lnph;->h:[Lnph;

    .line 156
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    sput-object v0, Lnph;->f:Loyn;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lnph;->g:I

    .line 167
    return-void
.end method

.method public static a(I)Lnph;
    .locals 1

    .prologue
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 143
    :pswitch_0
    sget-object v0, Lnph;->a:Lnph;

    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v0, Lnph;->b:Lnph;

    goto :goto_0

    .line 145
    :pswitch_2
    sget-object v0, Lnph;->c:Lnph;

    goto :goto_0

    .line 146
    :pswitch_3
    sget-object v0, Lnph;->d:Lnph;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnph;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lnph;->h:[Lnph;

    invoke-virtual {v0}, [Lnph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnph;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lnph;->e:Lnph;

    if-ne p0, v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget v0, p0, Lnph;->g:I

    return v0
.end method
